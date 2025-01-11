func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vsrl.vi	v8, v8, 16
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

