func0000000000000025:
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vssubu.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 26
	vsub.vx	v8, v8, a0
	ret

func0000000000000020:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -12
	ret

