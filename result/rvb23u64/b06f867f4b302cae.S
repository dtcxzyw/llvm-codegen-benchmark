func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a0, -832
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -16
	ret
