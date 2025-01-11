func0000000000000002:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

