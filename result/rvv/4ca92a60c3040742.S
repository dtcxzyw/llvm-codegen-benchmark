func0000000000000000:
	bseti	a0, zero, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -128
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 127
	vadd.vx	v8, v8, a0
	ret

