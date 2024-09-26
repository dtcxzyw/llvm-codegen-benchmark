.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	li	a4, 7
	czero.eqz	a0, a4, a0
	add	a1, a1, a2
	sub	a3, a3, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a0, a0, 1
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
