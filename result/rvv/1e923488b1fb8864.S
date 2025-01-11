func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 8
	vadd.vv	v8, v8, v10
	bseti	a0, a0, 31
	vadd.vx	v8, v8, a0
	ret

