.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	lui	a2, 133355
	addi	a2, a2, 899
	slli	a2, a2, 12
	addi	a2, a2, -663
	slli	a2, a2, 21
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
