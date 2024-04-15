func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	max	a1, a1, zero
	mul	a0, a0, a1
	addi	a0, a0, 33
	ret
