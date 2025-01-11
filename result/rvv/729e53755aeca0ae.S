func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 15
	vwsll.vi	v12, v10, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

