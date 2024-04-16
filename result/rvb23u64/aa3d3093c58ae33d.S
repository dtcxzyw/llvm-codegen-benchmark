func0000000000000051:                   # @func0000000000000051
	add	a2, a2, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a1, a1, a0
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a1, a1, a0
	slt	a0, a3, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a2, a2, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
