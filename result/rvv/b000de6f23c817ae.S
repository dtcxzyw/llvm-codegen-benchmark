func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 10
	vwmacc.vx	v8, a0, v13
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 100
	vwmacc.vx	v8, a0, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
