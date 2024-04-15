func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, -5
	czero.nez	a0, a2, a0
	addi	a0, a0, -12
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 57
	czero.nez	a0, a2, a0
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 903
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
