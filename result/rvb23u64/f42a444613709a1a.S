func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 63
	sext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 63
	sext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
