func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, -2
	minu	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	minu	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -2
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
