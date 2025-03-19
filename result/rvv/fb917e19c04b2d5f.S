func0000000000000065:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vzext.vf2	v13, v8
	vwaddu.wv	v10, v10, v12
	vwsll.vi	v8, v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

