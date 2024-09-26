func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 31
	sraiw	a2, a2, 5
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -2
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
