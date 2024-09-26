func0000000000000038:                   # @func0000000000000038
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	addi	a0, a0, -52
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	bexti	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	negw	a0, a0
	andi	a0, a0, 63
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a0, a0
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	ret
