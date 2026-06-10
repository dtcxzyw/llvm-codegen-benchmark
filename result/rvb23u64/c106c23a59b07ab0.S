func0000000000000005:
	sub	a1, a1, a2
	andi	a0, a0, 1
	srli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	srli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

