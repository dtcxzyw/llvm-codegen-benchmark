func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vwsll.vi	v12, v14, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vwsll.vi	v12, v14, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

