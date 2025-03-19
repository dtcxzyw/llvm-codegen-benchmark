func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

