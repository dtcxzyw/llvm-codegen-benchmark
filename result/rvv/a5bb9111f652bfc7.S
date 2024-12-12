func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 11
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 25
	ret
