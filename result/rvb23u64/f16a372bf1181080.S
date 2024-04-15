func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
