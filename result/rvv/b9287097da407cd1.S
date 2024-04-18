func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
