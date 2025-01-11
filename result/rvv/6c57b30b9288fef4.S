func0000000000000000:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

