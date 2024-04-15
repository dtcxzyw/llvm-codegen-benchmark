func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a2, a2, 32
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, 46
	addi	a2, a2, 72
	sltiu	a0, a0, -29
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
