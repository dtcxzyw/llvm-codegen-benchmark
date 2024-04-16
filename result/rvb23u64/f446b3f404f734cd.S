func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	zext.h	a0, a0
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sext.w	a0, a0
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 58
	ret
func000000000000000b:                   # @func000000000000000b
	slli.uw	a3, a2, 10
	sh2add.uw	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	andi	a0, a0, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sext.w	a0, a0
	li	a3, 1040
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 268
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -2048
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -2048
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	zext.w	a0, a0
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
