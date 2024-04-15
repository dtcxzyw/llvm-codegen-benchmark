.LCPI0_0:
	.quad	2685821657736338717             # 0x2545f4914f6cdd1d
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 25
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	srli	a1, a0, 27
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
