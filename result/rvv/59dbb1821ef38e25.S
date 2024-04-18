func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 11
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 11
	vadd.vv	v8, v10, v8
	ret
