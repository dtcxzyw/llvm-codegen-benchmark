func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a3, a0, 1
	xor	a2, a2, a3
	sraiw	a3, a0, 1
	xor	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
