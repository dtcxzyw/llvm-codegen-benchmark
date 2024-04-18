func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret
