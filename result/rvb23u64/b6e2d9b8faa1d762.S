func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, zero
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
