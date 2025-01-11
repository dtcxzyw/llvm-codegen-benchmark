func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

