func00000000000001d3:                   # @func00000000000001d3
	sext.w	a1, a0
	addiw	a2, a0, 87
	ori	a0, a0, 48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a0
	addiw	a2, a0, 87
	ori	a0, a0, 48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
