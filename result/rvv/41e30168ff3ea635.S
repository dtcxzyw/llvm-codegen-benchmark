func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

