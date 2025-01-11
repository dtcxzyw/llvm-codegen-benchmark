func0000000000000000:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

