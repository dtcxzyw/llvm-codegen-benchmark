.LCPI0_0:
	.quad	2436362424829563421             # 0x21cfb2b78c13521d
func0000000000000071:                   # @func0000000000000071
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 5
	srli	a1, a1, 5
	mul	a2, a2, a3
	mul	a1, a1, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
