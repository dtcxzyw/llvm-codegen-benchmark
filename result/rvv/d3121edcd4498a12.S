func000000000000001e:
	li	a0, 209
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

