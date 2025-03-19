func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

