func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v10, v10, v11, v0
	vwaddu.wv	v8, v8, v10
	ret

