func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a0
	li	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
