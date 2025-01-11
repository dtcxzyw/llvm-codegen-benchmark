func0000000000000024:
	srli	a2, a2, 5
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

