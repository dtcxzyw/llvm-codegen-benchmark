func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v8
	vmv1r.v	v8, v9
	ret

