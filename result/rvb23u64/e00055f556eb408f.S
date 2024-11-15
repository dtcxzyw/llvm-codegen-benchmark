func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	addi	a0, a0, -27
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
