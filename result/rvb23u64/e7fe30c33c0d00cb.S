func000000000000000d:                   # @func000000000000000d
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, 25
	czero.eqz	a1, a2, a1
	addi	a1, a1, 25
	remuw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -9
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	remuw	a0, a0, a1
	ret
