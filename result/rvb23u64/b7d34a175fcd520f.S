func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	and	a2, a2, a0
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
