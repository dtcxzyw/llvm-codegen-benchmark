func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	lui	a2, 359
	addiw	a2, a2, 245
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -255
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
