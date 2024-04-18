func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmax.vx	v10, v10, zero
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmax.vx	v10, v10, zero
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
