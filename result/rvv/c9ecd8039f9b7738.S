func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	lui	a0, 4
	addiw	a0, a0, -1472
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret
