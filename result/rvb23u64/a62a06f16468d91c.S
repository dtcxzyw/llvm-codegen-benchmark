func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -318
	addi	a0, a0, 306
	sltiu	a2, a0, 624
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -78
	addi	a0, a0, -52
	andi	a2, a0, 255
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a0, -87
	addiw	a0, a0, -48
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
