func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmin.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmin.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
