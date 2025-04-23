func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 24
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

