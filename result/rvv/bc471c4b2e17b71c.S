func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 85
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 60
	vwmaccu.vx	v10, a0, v13
	li	a0, 75
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 60
	vwmaccu.vx	v10, a0, v13
	li	a0, 75
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 10
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, -60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	lui	a0, 1048561
	addiw	a0, a0, 1440
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func00000000000001fd:                   # @func00000000000001fd
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 60
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
