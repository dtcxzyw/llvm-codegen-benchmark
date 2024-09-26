func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, -1
	sll	a0, a2, a0
	snez	a1, a1
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, -1
	sll	a0, a2, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
