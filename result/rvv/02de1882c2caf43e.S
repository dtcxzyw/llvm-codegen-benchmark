func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 19
	vwsll.vi	v12, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

