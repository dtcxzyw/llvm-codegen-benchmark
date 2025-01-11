func0000000000000001:
	fmv.x.d	a2, fa0
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

