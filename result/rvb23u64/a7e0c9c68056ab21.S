func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	ret
.LCPI1_0:
	.quad	8130577079664715991             # 0x70d59cc6bc5928d7
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	srai	a1, a1, 25
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
