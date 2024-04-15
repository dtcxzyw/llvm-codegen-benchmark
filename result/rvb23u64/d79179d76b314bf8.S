func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
