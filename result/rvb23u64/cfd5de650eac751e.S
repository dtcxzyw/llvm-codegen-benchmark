func000000000000008c:
	sub	a1, a1, a2
	sltu	a1, a1, a0
	not	a0, a0
	czero.eqz	a0, a1, a0
	ret

