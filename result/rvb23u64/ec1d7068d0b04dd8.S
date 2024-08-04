.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 133355
	addi	a2, a2, 899
	slli	a2, a2, 12
	addi	a2, a2, -663
	slli	a2, a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
