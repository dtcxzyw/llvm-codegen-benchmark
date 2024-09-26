func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
