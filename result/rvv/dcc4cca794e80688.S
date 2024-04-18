func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vand.vi	v12, v12, -2
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vand.vi	v12, v12, -2
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
