func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	divuw	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
