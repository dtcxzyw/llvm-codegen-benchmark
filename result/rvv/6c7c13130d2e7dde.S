func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v11, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v12, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v8, v10, v12
	ret

