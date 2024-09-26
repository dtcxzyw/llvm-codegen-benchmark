func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -137
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
