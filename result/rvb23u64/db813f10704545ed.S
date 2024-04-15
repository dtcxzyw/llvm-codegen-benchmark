func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -4
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
