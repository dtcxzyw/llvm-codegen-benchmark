func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	sh1add	a0, a0, a0
	srliw	a0, a0, 1
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
