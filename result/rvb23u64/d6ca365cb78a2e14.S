func0000000000000108:                   # @func0000000000000108
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 10
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 97
	sltiu	a1, a1, 6
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
