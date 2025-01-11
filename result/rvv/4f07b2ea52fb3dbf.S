func0000000000000032:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -10
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -11
	ret

