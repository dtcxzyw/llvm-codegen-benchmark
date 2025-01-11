func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v8
	li	a0, 4
	vsub.vv	v12, v12, v10
	vmin.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

