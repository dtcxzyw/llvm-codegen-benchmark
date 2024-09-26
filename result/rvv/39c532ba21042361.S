func000000000000003d:                   # @func000000000000003d
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	ret
