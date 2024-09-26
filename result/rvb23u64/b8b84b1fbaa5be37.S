func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	andi	a1, a1, -24
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	subw	a1, a1, a2
	andi	a1, a1, -2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
