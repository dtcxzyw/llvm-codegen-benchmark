func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 13
	lui	a0, 65534
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 4
	lui	a0, 240
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

