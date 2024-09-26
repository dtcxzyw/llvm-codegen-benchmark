func000000000000008f:                   # @func000000000000008f
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 160
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a1, 24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret
