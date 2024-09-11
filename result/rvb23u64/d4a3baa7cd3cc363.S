func0000000000000004:                   # @func0000000000000004
	li	a2, 675
	slli	a2, a2, 39
	mul	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret
