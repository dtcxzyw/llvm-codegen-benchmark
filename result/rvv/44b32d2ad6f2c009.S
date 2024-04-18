func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	lui	a0, 516096
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
