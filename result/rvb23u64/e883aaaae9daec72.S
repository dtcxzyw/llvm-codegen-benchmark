func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 1
	li	a3, 64
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 2
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
