func0000000000000075:                   # @func0000000000000075
	li	a0, -27
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	li	a0, 292
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -3
	vwmaccsu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -12
	vwmaccsu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -12
	ret
