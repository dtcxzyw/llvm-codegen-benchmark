func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	andi	a2, a2, 2040
	sltiu	a2, a2, 1096
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
