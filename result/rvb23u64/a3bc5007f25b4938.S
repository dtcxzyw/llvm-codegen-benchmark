func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, -256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -768
	ret
