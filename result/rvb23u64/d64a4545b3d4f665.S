func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 504
	sltiu	a0, a0, 23
	addi	a1, a1, 3
	li	a2, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	andi	a1, a1, -128
	slti	a0, a0, 127
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 129
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
