.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slti	a2, a1, 0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	mulh	a1, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 8
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	slti	a2, a1, 0
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 15
	add	a0, a0, a1
	ret
