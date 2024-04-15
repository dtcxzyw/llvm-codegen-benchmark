func0000000000000002:                   # @func0000000000000002
	seqz	a0, a0
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
