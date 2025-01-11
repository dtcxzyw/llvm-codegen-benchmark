func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 6
	vadd.vv	v10, v10, v11
	li	a0, 39
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v10, v11
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

