func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
