func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	andi	a1, a1, 255
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
