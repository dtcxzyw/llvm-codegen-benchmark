func0000000000000009:
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 26
	vsub.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -12
	ret

