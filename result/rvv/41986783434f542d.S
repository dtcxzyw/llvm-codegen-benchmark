func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v8
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret

