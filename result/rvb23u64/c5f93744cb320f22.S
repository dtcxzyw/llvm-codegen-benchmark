func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	fcvt.w.d	a2, fa0, rtz
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

