func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 9
	srl	a1, a1, a2
	bext	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -9
	srlw	a1, a1, a2
	bext	a0, a1, a0
	ret
