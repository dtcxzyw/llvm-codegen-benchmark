func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

