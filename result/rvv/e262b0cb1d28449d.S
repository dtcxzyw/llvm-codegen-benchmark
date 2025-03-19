func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

