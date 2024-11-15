func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 127
	vadd.vx	v8, v8, a0
	ret
