func000000000000003f:
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vwsll.vi	v10, v8, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 8
	lui	a0, 3
	vwsll.vi	v10, v8, 4
	addi	a0, a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

