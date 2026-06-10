func0000000000000000:
	slli	a1, a1, 5
	andi	a0, a0, 1
	andi	a1, a1, 768
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 57
	andi	a0, a0, 1
	srli	a1, a1, 56
	czero.eqz	a0, a1, a0
	ret

