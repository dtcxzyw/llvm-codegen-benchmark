func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
