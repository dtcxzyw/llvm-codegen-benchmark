func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 48
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 48
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
