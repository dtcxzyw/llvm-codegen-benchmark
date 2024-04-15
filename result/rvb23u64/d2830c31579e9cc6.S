func0000000000000007:                   # @func0000000000000007
	li	a2, 3
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret
