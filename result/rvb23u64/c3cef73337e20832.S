func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	addiw	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

