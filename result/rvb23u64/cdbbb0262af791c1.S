func0000000000000001:                   # @func0000000000000001
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	sext.b	a1, a1
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
