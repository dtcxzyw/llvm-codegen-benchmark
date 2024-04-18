func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret
