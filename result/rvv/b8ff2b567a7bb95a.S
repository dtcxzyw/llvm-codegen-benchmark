func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

