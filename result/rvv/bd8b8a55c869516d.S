func0000000000000175:                   # @func0000000000000175
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
