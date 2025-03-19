func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

