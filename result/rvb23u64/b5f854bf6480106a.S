func0000000000000001:
	srli	a1, a0, 4
	andi	a1, a1, 256
	andi	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

