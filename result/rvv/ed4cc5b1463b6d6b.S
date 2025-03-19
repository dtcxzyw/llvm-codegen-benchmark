func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v12, v10, 1
	vwsll.vi	v10, v12, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v10, 2
	vwsll.vi	v10, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v12, v10, 1
	vwsll.vi	v10, v12, 13
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

