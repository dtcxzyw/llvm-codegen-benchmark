func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	lui	a3, 16
	sltu	a2, a3, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 14
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
