func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 8
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 8
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 15
	vwsll.vi	v12, v14, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

