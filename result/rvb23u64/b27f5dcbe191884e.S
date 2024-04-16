func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 6
	ori	a0, a0, 880
	ret
.LCPI1_0:
	.quad	13563825356814896               # 0x30303a30303a30
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 2
	ori	a0, a0, 1
	ret
