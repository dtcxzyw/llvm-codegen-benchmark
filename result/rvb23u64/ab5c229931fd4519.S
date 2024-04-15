func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 306
	sltiu	a2, a1, 624
	addi	a0, a0, -318
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -52
	andi	a2, a1, 255
	sltiu	a2, a2, 26
	addi	a0, a0, -78
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
