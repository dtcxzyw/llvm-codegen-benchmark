func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
