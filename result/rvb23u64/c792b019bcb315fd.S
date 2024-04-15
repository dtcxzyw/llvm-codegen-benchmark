func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
