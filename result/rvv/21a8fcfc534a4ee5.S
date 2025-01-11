func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 2
	vssubu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	li	a0, 4
	vssubu.vx	v8, v8, a0
	ret

