func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsub.vv	v8, v14, v8
	ret

func0000000000000018:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vrsub.vx	v12, v12, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsub.vv	v8, v14, v8
	ret

