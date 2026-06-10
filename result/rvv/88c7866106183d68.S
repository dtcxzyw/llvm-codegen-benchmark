func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vand.vv	v12, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v8, v11, v12
	ret

