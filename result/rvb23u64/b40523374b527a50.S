func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
.LCPI1_0:
	.quad	2170205185142300192             # 0x1e1e1e1e1e1e1e20
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1600
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 365
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1250
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1024500
	addiw	a2, a2, -179
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1048570
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 169
	addi	a1, a1, 911
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
