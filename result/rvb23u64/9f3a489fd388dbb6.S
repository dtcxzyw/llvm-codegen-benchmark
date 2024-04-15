func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a0, a1
	div	a0, a0, a2
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a2, a2
	sub	a0, a0, a1
	div	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	div	a0, a0, a2
	seqz	a0, a0
	ret
