func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 6
	sub	a3, a3, a2
	sltiu	a1, a1, 10
	czero.nez	a2, a3, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
