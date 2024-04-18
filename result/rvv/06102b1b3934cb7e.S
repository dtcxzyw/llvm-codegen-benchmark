func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 80
	vwmaccu.vx	v8, a0, v11
	li	a0, 390
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, 128
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
