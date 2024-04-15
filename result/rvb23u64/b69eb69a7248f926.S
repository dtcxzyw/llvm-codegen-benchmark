func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
