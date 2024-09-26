func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 30
	czero.nez	a2, a3, a2
	addi	a2, a2, 94
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a0
	li	a2, 38
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
