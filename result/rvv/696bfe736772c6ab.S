func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	slli	a0, a0, 32
	vsrl.vi	v8, v8, 16
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

