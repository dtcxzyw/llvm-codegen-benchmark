func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vand.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
