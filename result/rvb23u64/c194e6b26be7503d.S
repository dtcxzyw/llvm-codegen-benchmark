func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 101
	xori	a2, a2, 1
	and	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
