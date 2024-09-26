func000000000000003d:                   # @func000000000000003d
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
