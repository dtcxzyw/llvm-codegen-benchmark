func0000000000000000:
	andi	a0, a0, 1
	rev8	a1, a1
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

