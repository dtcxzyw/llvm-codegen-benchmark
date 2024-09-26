func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -5
	li	a3, -80
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 124
	ret
