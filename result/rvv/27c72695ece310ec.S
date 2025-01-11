func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v8, v8
	li	a0, 15
	slli	a0, a0, 9
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1408
	vxor.vx	v8, v8, a0
	ret

