func0000000000000004:
	sh1add	a1, a0, a0
	slli	a1, a1, 4
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000006:
	sh2add	a1, a0, a0
	slli	a1, a1, 5
	addi	a1, a1, -80
	czero.eqz	a0, a1, a0
	addi	a0, a0, 80
	ret

