func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 80
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 216
	ret
