func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

