func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 6
	vsrl.vi	v14, v8, 2
	vadd.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 6
	vsrl.vi	v14, v8, 2
	vadd.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
