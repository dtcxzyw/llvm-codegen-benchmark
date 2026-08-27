func000000000000002c:
	snez	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	and	a0, a0, a1
	ret

