func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

