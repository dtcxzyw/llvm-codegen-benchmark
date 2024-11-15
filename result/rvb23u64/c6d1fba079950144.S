func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 14
	li	a3, 13
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
