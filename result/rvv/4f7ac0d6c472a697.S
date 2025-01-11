func0000000000000002:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	ret

