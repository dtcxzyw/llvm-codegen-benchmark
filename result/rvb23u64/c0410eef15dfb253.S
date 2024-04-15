func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	srliw	a0, a0, 24
	ret
.LCPI1_0:
	.quad	5853367888539878670             # 0x513b57150819050e
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 1
	ret
