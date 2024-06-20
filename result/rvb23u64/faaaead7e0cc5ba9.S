func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 348
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 288
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000004:                   # @func0000000000000004
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	lui	a1, 13
	addiw	a1, a1, -616
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -2044
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
