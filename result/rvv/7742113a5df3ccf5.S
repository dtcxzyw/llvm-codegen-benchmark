func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 4096
	vwsll.vi	v12, v11, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	lui	a0, 516096
	vand.vx	v8, v8, a0
	ret
