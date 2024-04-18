func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vv	v10, v12, v8
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vv	v10, v12, v8
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
