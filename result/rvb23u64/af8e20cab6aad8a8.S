func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	li	a2, 4
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
