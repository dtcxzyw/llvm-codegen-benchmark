func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	srliw	a2, a2, 2
	slli	a2, a2, 2
	subw	a3, a0, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
