func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 21
	vwaddu.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a1, a0, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a1
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret
