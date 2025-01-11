func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 15
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret

