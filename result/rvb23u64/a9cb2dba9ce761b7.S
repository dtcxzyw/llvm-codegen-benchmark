func000000000000001a:
	andi	a0, a0, 1
	neg	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret

