func0000000000000001:
	slli	a1, a1, 49
	andi	a0, a0, 1
	srli	a1, a1, 62
	czero.eqz	a0, a1, a0
	ret

