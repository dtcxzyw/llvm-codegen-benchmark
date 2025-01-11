func0000000000000006:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

