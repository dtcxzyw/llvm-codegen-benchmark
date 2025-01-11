func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vdiv.vv	v8, v8, v12
	ret

