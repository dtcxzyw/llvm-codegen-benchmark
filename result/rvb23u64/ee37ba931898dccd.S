func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	addi	a2, a2, -8
	seqz	a2, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
