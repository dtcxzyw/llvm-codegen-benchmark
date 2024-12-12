func000000000000026f:                   # @func000000000000026f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vmacc.vx	v8, a0, v10
	ret
func0000000000000260:                   # @func0000000000000260
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 1
	addi	a0, a0, -496
	vadd.vx	v10, v10, a0, v0.t
	li	a0, -10
	vmadd.vx	v8, a0, v10
	ret
