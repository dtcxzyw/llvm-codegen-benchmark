func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, -19
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
