func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -16
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 64
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
