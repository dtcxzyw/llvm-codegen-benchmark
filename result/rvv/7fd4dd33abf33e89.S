func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 5
	slli	a0, a0, 9
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
