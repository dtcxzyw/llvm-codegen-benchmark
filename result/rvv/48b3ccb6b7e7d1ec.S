func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 5
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
