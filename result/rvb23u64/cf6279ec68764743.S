func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 4
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 96
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
