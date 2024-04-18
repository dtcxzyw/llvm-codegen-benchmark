func0000000000000000:                   # @func0000000000000000
	lui	a0, 14
	addi	a0, a0, -276
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 16
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
.LCPI1_1:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000072:                   # @func0000000000000072
	ld	a6, 24(a1)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	t1, 8(a1)
	mul	a7, a6, a3
	mulhu	a2, a4, a3
	add	a7, a7, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	t0, t1, a3
	mulhu	a3, a5, a3
	add	a3, a3, t0
	mul	a6, a6, a2
	mulhu	a1, a4, a2
	add	a6, a6, a1
	mul	t0, t1, a2
	mulhu	a1, a5, a2
	add	a1, a1, t0
	mul	a4, a4, a2
	mul	a2, a2, a5
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a4, a4, a7
	sltu	a3, a4, a7
	add	a3, a3, a6
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
.LCPI2_1:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000007b:                   # @func000000000000007b
	ld	a6, 24(a1)
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	t1, 8(a1)
	mul	a7, a6, a3
	mulhu	a2, a4, a3
	add	a7, a7, a2
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	mul	t0, t1, a3
	mulhu	a3, a5, a3
	add	a3, a3, t0
	mul	a6, a6, a2
	mulhu	a1, a4, a2
	add	a6, a6, a1
	mul	t0, t1, a2
	mulhu	a1, a5, a2
	add	a1, a1, t0
	mul	a4, a4, a2
	mul	a2, a2, a5
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a4, a4, a7
	sltu	a3, a4, a7
	add	a3, a3, a6
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
.LCPI3_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
.LCPI3_1:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000005b:                   # @func000000000000005b
	ld	a6, 24(a1)
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	t1, 8(a1)
	mul	a7, a6, a3
	mulhu	a2, a4, a3
	add	a7, a7, a2
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mul	t0, t1, a3
	mulhu	a3, a5, a3
	add	a3, a3, t0
	mul	a6, a6, a2
	mulhu	a1, a4, a2
	add	a6, a6, a1
	mul	t0, t1, a2
	mulhu	a1, a5, a2
	add	a1, a1, t0
	mul	a4, a4, a2
	mul	a2, a2, a5
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a4, a4, a7
	sltu	a3, a4, a7
	add	a3, a3, a6
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
