.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	li	a2, -57
	slli	a2, a2, 54
	add	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 967569
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	addi	a2, a2, 1615
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
