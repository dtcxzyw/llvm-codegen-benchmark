func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 249
	vmacc.vx	v9, a0, v8
	vadd.vi	v10, v9, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 36
	vmacc.vx	v9, a0, v8
	li	a0, 80
	vadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 17
	vmacc.vx	v9, a0, v8
	vadd.vi	v10, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
