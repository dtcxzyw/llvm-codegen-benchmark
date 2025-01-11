func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -512
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1
	vwsll.vi	v12, v10, 2
	slli	a0, a0, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

