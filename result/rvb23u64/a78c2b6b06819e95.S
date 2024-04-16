func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
