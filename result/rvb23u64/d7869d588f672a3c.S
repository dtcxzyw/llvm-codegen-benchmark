func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
