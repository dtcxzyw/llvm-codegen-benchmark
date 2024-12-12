func000000000000007e:                   # @func000000000000007e
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vwsll.vi	v10, v8, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 18
	ret
