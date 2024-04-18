func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	lui	a0, 240
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
