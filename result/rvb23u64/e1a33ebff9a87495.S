func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	zext.h	a2, a1
	lui	a3, 16
	addiw	a3, a3, -2
	and	a1, a1, a3
	addi	a1, a1, -126
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
