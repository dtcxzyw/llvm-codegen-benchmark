func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 255
	srlw	a0, a1, a0
	ret
