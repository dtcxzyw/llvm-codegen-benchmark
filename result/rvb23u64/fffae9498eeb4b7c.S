func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, 87
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 30
	bext	a0, a0, a1
	addi	a0, a0, -1
	ret
