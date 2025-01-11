func000000000000000c:
	bexti	a1, a1, 1
	and	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret

