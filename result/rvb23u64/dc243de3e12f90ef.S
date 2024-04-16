func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
