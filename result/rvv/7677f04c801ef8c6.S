func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vi	v12, v10, 1
	vwsll.vi	v10, v12, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v12, v10, 1
	vwsll.vi	v10, v12, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

