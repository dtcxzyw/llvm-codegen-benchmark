func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bext	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bext	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret
