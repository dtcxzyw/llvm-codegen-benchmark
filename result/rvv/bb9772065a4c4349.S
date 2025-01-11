func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 6
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

