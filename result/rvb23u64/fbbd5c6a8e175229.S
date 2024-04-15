func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -5
	czero.eqz	a2, a3, a2
	addi	a2, a2, -12
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, 57
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sltiu	a2, a2, 507
	lui	a3, 1
	addiw	a3, a3, 903
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
