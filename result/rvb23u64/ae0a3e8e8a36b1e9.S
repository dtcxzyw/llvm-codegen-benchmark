.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 40
	lui	a1, 17191
	addi	a1, a1, 1113
	slli	a1, a1, 12
	addi	a1, a1, 895
	slli	a1, a1, 24
	mul	a0, a0, a1
	or	a0, a0, a2
	ret
