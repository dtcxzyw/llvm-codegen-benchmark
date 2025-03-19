func000000000000003f:
	li	a0, 112
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v10, a0
	vwsll.vi	v10, v12, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v10, a0
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

