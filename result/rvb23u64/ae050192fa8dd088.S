.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 3
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	li	a2, 25
	slli	a2, a2, 7
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a0
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
