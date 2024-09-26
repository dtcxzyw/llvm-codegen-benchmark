func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
