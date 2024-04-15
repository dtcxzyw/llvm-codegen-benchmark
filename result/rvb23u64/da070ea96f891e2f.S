.LCPI0_0:
	.quad	5621864860559101445             # 0x4e04e04e04e04e05
.LCPI0_1:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a3, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 3
	add	a0, a0, a2
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a3
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a2
	max	a0, a0, a1
	ret
