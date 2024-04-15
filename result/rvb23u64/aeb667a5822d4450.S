func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
