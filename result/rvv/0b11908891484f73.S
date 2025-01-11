func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	ret

