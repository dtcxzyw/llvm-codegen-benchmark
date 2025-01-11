func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1048568
	vxor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 2047
	vxor.vx	v8, v8, a0
	ret

