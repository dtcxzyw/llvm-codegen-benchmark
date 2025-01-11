func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

