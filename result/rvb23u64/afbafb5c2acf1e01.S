func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
