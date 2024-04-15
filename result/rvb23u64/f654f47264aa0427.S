func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	addi	a1, a1, 1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	addi	a1, a1, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -3
	addi	a1, a1, -3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
