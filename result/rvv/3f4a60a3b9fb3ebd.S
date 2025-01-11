func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 12
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

