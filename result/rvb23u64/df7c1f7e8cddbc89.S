func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000032:                   # @func0000000000000032
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addiw	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
