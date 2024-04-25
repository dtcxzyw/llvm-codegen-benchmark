func0000000000000021:                   # @func0000000000000021
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a1, a2, 7
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
.LCPI3_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000002b:                   # @func000000000000002b
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srli	a2, a2, 3
	sh3add	a0, a1, a0
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
