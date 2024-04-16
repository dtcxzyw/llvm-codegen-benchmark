func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a2, a1, 6
	sh2add	a1, a1, a2
	li	a2, 68
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
