.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a2, a2, a0
	not	a2, a2
	lui	a1, 133355
	addi	a1, a1, 899
	slli	a1, a1, 12
	addi	a1, a1, -663
	slli	a1, a1, 21
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
