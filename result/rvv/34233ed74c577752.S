func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	lui	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
