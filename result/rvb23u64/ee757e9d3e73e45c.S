func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	andi	a0, a0, 255
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 556
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 56
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	lui	a2, 33
	addiw	a2, a2, -1968
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a2, a2, 13
	add	a1, a1, a2
	zext.h	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	li	a3, 616
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	li	a2, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
