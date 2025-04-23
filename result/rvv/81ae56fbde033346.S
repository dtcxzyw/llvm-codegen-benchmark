func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, -193
	vand.vx	v8, v12, a0
	li	a0, -129
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, -49
	vand.vx	v8, v12, a0
	li	a0, -17
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

