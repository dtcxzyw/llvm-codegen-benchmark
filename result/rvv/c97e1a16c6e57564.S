func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwaddu.wv	v9, v9, v10
	vmv1r.v	v8, v9
	ret

