func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	bseti	a0, zero, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 7
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	bseti	a0, zero, 36
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

