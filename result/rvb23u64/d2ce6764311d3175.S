func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	snez	a2, a2
	divu	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 7
	divuw	a0, a0, a1
	srlw	a0, a0, a2
	ret
