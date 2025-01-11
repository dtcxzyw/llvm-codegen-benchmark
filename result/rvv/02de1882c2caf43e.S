func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 19
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

