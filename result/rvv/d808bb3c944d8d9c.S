func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 1
	vwsll.vi	v8, v10, 4
	slli	a0, a0, 36
	addi	a1, a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

