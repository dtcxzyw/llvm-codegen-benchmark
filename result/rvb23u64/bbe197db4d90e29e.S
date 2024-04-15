func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	xori	a2, a2, 1
	li	a3, 15
	slli	a3, a3, 32
	xor	a1, a1, a3
	or	a1, a1, a2
	li	a2, 9
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
