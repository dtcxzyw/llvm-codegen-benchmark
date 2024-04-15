.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 27
	xor	a1, a1, a2
	rorw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-6812164046247290893            # 0xa17654e46fbe17f3
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 27
	xor	a1, a1, a2
	rorw	a0, a1, a0
	ret
