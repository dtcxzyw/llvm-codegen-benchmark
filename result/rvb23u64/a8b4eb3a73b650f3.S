func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -5
	sltiu	a2, a2, -2
	addi	a1, a1, -72
	addi	a0, a0, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, 1
	sltiu	a2, a2, 13
	addi	a1, a1, 1
	addi	a0, a0, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
