.LCPI0_0:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 10
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 32
	lui	a3, 858993
	addi	a3, a3, 1881
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 45
	li	a3, -1000
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
