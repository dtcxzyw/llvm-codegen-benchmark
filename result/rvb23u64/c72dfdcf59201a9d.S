func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	divu	a0, a1, a0
	ret
