func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 320
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret

