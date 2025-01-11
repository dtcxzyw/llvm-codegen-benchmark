func000000000000000f:
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

