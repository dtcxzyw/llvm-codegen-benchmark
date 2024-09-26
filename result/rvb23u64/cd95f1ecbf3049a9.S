func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
