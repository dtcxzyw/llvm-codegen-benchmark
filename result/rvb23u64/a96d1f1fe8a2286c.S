func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a0, 31
	add	a2, a2, a0
	sraiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

