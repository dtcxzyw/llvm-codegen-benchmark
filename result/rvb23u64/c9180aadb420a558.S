func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	addw	a1, a1, a2
	slti	a2, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
