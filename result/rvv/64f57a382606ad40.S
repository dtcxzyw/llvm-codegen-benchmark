func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

