func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 256
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
