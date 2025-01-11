func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000065:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

