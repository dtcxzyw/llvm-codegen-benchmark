func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	xor	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
