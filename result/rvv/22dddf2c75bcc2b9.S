func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vwsll.vi	v10, v12, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

