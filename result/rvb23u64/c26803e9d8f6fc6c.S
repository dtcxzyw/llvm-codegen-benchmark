func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
