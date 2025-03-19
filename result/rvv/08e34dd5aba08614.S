func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vwsll.vi	v8, v10, 18
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

