func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

