func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a3, 336
	mul	a2, a2, a3
	li	a3, -88
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, -184
	ret
