func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vnot.v	v10, v10
	vsll.vi	v10, v10, 19
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 7
	vxor.vv	v8, v10, v8
	lui	a0, 16513
	slli	a0, a0, 9
	vxor.vx	v8, v8, a0
	ret
