func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
