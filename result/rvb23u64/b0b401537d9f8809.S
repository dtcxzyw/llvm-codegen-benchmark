func0000000000000003:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 24
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

