func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a3
	ret
