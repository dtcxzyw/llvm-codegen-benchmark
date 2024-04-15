func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	andi	a1, a1, 15
	sra	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sra	a0, a0, a1
	ret
