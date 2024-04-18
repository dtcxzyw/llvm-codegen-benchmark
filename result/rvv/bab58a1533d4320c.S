func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vadd.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vadd.vv	v10, v10, v8
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret
