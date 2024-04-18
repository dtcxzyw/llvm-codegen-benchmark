func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -255
	vmadd.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -255
	vmadd.vx	v10, a0, v8
	li	a0, -2011
	vadd.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	a3, 8(a2)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	li	a4, 3
	mulhu	a5, a3, a4
	mulhu	a4, a2, a4
	sh1add	a3, a3, a3
	sh1add	a2, a2, a2
	add	a1, a1, a4
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	t1, a1, a2
	add	a5, a5, a7
	add	a6, a6, a3
	sltu	a2, a6, a3
	add	a2, a2, a5
	li	a7, -1
	slli	a4, a7, 36
	addi	a4, a4, 16
	add	a5, a6, a4
	sltu	a3, a5, a6
	add	a2, a2, a3
	srli	a3, a7, 28
	add	a2, a2, a3
	add	a4, a4, t0
	sltu	a1, a4, t0
	add	a1, a1, t1
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
