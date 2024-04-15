func000000000000000c:                   # @func000000000000000c
	snez	a2, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
