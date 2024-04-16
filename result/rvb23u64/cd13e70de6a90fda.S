func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a2, a1, -12
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
