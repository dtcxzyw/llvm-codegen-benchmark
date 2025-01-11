func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 15
	vsrl.vi	v8, v8, 4
	li	a0, 100
	vmul.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

