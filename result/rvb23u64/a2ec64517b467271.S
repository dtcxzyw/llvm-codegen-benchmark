.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a0, a0, a0
	li	a1, 2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	li	a1, 2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	lui	a1, 976563
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	ret
