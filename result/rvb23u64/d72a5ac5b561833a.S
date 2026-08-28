func000000000000002c:
	xor	a2, a2, a1
	snez	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

