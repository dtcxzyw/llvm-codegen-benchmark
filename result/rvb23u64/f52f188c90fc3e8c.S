func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a2, a1, -12
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
