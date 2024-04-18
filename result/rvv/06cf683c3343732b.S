func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmin.vx	v9, v8, zero
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	ret
