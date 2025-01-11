func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v12, v8
	ret

