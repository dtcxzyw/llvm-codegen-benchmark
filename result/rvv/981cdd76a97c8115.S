func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

