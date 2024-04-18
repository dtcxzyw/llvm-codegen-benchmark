func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
