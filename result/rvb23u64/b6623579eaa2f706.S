func000000000000002a:                   # @func000000000000002a
	andn	a0, a0, a2
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andn	a0, a0, a2
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andn	a0, a0, a2
	bset	a1, zero, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andn	a0, a0, a2
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
