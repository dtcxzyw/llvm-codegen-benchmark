func0000000000000002:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

