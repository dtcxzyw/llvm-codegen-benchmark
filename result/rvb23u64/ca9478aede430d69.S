.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	zext.w	a0, a0
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
