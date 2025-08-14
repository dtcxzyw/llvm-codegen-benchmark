func0000000000000006:
	neg	a2, a0
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

