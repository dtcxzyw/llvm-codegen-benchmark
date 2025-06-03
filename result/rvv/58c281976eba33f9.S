func0000000000000003:
	lui	a0, 11819
	addi	a0, a0, -1811
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 46
	vsrl.vx	v8, v8, a0
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

