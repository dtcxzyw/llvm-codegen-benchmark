func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -9
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	slli	a0, a0, 43
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vx	v10, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

