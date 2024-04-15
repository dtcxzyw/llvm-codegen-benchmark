func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	addi	a0, a0, -2
	mul	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a0, a0, -2
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
