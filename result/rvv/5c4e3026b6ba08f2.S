func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 18
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 12
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 25
	ret
