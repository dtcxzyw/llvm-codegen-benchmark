func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 63
	andi	a2, a2, -64
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
