func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 448
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048448
	vadd.vx	v8, v8, a0
	ret

