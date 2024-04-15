func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 333
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
