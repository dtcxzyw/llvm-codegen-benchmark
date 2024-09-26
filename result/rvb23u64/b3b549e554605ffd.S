func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 511
	li	a3, 512
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
