func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
