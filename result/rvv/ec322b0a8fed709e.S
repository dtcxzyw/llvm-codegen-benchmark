func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	lui	a0, 1048568
	vxor.vx	v8, v8, a0
	ret

