func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a2, 33
	srli	a2, a2, 29
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

