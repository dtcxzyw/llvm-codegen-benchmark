func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
