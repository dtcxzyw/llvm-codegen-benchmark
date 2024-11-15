func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, -2
	binvi	a1, a1, 12
	czero.eqz	a1, a2, a1
	li	a2, 2
	addi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
