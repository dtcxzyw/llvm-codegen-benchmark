func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a0, a1, a0
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000030:                   # @func0000000000000030
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sh3add	a0, a1, a0
	mul	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret
