.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, 967569
	slli	a3, a3, 3
	addi	a3, a3, 1615
	mul	a1, a1, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a3, 255
	slli	a3, a3, 24
	mul	a2, a2, a3
	lui	a3, 65535
	slli	a3, a3, 4
	mul	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
