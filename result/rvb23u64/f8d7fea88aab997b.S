func0000000000000001:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

