func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
