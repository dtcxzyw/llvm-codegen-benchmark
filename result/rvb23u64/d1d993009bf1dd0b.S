func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
