func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	li	a1, 0
	ret
