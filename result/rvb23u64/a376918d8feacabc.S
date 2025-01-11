func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

