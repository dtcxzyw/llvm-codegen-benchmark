.LCPI0_0:
	.quad	1749024623285053783
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	add	a3, a3, a4
	lui	a4, 21
	addi	a4, a4, 384
	mul	a3, a3, a4
	sub	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000003:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a0, a0, 1
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	add	a3, a3, a4
	lui	a4, 21
	addi	a4, a4, 384
	mul	a3, a3, a4
	sub	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	andi	a0, a0, 1
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 28
	add	a3, a3, a4
	lui	a4, 477
	addi	a4, a4, -667
	slli	a4, a4, 11
	mul	a3, a3, a4
	sub	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

