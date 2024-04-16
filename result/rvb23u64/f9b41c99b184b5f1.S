func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a0, a0
	li	a1, -6
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	li	a1, -6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a0, a0
	addiw	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a0, a0
	addiw	a0, a0, -9
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1231
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -5
	zext.h	a0, a0
	ret
