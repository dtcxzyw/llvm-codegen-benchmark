func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret

