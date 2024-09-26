func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 221
	add	a0, a0, a1
	rori	a1, a1, 51
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a1, a1, 51
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	binvi	a1, a1, 59
	add	a0, a0, a1
	rori	a1, a1, 48
	xor	a0, a0, a1
	ret
