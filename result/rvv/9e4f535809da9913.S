func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	li	a0, 1023
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret

