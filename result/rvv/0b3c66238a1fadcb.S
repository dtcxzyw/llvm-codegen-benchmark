func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v10
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vand.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vand.vx	v12, v12, a0
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
