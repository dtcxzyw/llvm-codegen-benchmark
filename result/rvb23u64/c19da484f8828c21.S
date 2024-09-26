func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a2, a1, -33
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a2, a1, -55
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
