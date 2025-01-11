func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 8
	binvi	a1, a1, 17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

