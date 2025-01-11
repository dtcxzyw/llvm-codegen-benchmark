func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 55
	vrsub.vx	v8, v8, a0
	ret

