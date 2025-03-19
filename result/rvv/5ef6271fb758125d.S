func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000018:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 1
	vrsub.vx	v15, v12, a0
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

