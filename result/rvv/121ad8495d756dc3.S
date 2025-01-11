func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

