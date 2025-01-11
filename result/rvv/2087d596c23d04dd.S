func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 4
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	ret

