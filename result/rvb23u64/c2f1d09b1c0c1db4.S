func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000243:                   # @func0000000000000243
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
