func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

