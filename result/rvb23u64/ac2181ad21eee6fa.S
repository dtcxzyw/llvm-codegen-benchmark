func0000000000000090:                   # @func0000000000000090
	zext.h	a1, a1
	sltiu	a3, a1, 64
	and	a2, a2, a3
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
