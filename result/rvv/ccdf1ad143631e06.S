func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
