func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vi	v8, v8, 29
	vsra.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

