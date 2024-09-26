func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -11
	snez	a2, a2
	addi	a1, a1, -7
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
