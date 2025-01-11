func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vsrl.vi	v8, v10, 10
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

