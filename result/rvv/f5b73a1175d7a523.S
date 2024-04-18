func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v12, v8
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
func000000000000014d:                   # @func000000000000014d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v12, v8
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	ret
