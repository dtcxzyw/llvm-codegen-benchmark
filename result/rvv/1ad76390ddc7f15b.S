func0000000000000030:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, -1
	vrsub.vx	v15, v12, a0
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

func0000000000000032:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 1
	vrsub.vx	v15, v12, a0
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

