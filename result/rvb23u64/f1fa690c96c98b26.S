func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	bexti	a2, a2, 32
	lui	a3, 1024
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
