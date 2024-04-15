func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, -2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
