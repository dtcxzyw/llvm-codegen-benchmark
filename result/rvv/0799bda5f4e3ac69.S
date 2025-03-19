func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000068:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vrsub.vx	v13, v10, a0
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret

