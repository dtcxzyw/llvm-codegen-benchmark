func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a2, a1, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
