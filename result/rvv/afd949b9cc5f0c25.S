func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

