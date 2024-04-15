func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a0, a0, 1138
	czero.nez	a0, a0, a1
	slti	a1, a2, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a0, a0, 1138
	czero.nez	a0, a0, a1
	slti	a1, a2, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
