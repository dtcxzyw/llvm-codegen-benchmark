func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
