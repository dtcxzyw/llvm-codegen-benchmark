func0000000000000031:                   # @func0000000000000031
	sext.h	a1, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a1, a1, -16
	bclri	a1, a1, 63
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
