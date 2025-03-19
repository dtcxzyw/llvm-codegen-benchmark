func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 8
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 15
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v10, 6
	vwsll.vi	v10, v12, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vor.vv	v8, v8, v10
	ret

