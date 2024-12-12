func0000000000000188:                   # @func0000000000000188
	negw	a1, a1
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000386:                   # @func0000000000000386
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000038a:                   # @func000000000000038a
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000038c:                   # @func000000000000038c
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
