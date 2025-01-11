func0000000000000010:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

