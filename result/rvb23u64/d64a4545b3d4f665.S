func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 504
	sltiu	a0, a0, 23
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	andi	a1, a1, -128
	slti	a0, a0, 127
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
