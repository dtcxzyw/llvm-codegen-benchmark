func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmul.vv	v8, v12, v10
	ret

