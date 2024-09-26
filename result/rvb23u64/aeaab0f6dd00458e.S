func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
