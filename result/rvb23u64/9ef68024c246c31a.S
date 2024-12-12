.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	sltu	a1, a0, a1
	minu	a0, a0, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
