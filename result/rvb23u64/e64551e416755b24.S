func0000000000000003:
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 40
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

