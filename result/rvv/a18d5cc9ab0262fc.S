func00000000000000d0:                   # @func00000000000000d0
	li	a0, 448
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 100
	vwmaccu.vx	v8, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 12
	vwmaccu.vx	v8, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
