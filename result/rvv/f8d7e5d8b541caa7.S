func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	li	a0, 1020
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

