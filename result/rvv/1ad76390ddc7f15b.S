func0000000000000030:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vrsub.vx	v12, v12, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

func0000000000000032:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vrsub.vx	v12, v12, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

