func000000000000007f:
	addi	a2, a2, -2
	sh2add	a3, a1, a1
	sh1add	a1, a3, a1
	slli	a1, a1, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1076
	ret

