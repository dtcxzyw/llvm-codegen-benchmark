.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	add	a1, a1, a2
	clz	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a0, a0, 1
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	add	a1, a1, a2
	clz	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
