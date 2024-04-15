func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a1, a0
	addi	a0, a0, 29
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 992
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1240
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
