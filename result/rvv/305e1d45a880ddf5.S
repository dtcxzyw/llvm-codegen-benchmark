func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf4	v13, v11
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

