func0000000000000031:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

