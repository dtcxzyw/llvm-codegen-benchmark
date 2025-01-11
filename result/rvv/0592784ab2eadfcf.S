func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmul.vv	v8, v10, v10
	ret

