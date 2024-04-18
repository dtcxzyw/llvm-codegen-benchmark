func0000000000000036:                   # @func0000000000000036
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a1, 5
	vmacc.vx	v8, a1, v10
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
.LCPI3_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000024:                   # @func0000000000000024
	ld	a6, 24(a1)
	ld	t0, 8(a1)
	ld	a7, 24(a2)
	lui	a5, %hi(.LCPI3_0)
	ld	a5, %lo(.LCPI3_0)(a5)
	ld	a3, 16(a2)
	ld	a4, 0(a2)
	ld	t1, 8(a2)
	mul	a1, a7, a5
	mulhu	a2, a3, a5
	add	a7, a2, a1
	mul	a2, t1, a5
	mulhu	a1, a4, a5
	add	a1, a1, a2
	mul	a3, a3, a5
	mul	a4, a4, a5
	add	a4, a4, t0
	sltu	a2, a4, t0
	add	a1, a1, a2
	add	a3, a3, a6
	sltu	a2, a3, a6
	add	a2, a2, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
