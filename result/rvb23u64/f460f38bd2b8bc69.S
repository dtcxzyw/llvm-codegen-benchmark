func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -257
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
