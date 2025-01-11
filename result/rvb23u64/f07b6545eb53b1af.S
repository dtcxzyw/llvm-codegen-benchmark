func0000000000000004:
	remu	a2, a0, a1
	sub	a1, a1, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

