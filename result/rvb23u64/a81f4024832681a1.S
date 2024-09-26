func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 3
	lui	a3, 457999
	addi	a3, a3, -1177
	mulw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a0, a0, 1
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 3
	add	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
