func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 4
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
