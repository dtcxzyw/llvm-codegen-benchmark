func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	slli	a1, a0, 12
	add	a0, a0, a1
	srli	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a2, a0, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
