func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

