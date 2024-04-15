func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	sltiu	a3, a3, 10
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a0, 255
	sltiu	a3, a3, 10
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
