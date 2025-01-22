func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	bseti	a0, zero, 35
	vand.vx	v10, v10, a0
	li	a0, 17
	slli	a0, a0, 31
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret

