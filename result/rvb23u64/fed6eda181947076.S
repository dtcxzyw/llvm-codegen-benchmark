func0000000000000005:
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 4
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 3
	czero.nez	a0, a2, a0
	ret

