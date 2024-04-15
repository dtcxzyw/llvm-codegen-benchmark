func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	srliw	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
