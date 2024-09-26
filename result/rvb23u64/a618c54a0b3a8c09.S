.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000009:                   # @func0000000000000009
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 2047
	addi	a0, a0, 1953
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
