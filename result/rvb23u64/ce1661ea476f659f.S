func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 60
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

