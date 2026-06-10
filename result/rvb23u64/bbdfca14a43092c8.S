func0000000000000000:
	slli	a1, a1, 34
	andi	a0, a0, 1
	srli	a1, a1, 34
	czero.nez	a0, a1, a0
	ret

