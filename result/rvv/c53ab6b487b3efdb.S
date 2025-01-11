func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

