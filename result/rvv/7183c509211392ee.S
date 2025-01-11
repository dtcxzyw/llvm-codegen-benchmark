func0000000000000020:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vssubu.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 12
	vsub.vx	v8, v8, a0
	ret

