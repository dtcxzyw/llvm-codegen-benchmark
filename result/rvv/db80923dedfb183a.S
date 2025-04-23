func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

