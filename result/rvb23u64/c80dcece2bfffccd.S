.LCPI0_0:
	.quad	7031196922566818317             # 0x6193d459236a3a0d
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	srliw	a1, a1, 1
	mulw	a0, a0, a1
	ret
