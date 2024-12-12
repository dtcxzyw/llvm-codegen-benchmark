func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret
