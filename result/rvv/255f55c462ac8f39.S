func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	li	a0, -129
	vand.vx	v8, v10, a0
	vor.vv	v8, v8, v14
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v12, v8
	li	a0, -17
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

