func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 6
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

