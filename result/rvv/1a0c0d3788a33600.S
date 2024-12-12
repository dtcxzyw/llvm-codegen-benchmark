func000000000000001f:                   # @func000000000000001f
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, -10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 10, v0.t
	vmadd.vx	v8, a0, v10
	ret
