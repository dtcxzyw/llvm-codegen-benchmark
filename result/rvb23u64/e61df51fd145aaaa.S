func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 2
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
