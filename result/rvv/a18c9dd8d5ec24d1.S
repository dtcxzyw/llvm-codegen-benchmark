func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vminu.vv	v10, v12, v13
	vwaddu.wv	v8, v8, v10
	ret

