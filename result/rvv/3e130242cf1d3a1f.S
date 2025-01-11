func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 28
	ret

