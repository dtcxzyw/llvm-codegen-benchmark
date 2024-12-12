func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a1
	addi	a1, a1, -64
	slti	a2, a2, 64
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	addi	a1, a1, -1
	sltiu	a2, a2, 257
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
