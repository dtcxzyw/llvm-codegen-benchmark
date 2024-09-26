func00000000000000c8:                   # @func00000000000000c8
	negw	a1, a1
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000001c6:                   # @func00000000000001c6
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000001ca:                   # @func00000000000001ca
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
