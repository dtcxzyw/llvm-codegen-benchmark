.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 8
	xor	a1, a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
.LCPI1_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add	a1, a1, a2
	xor	a1, a1, a0
	mul	a1, a1, a3
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
