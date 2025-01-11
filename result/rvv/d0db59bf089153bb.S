func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v10, v12, 6
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, 2016
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 17
	ret

