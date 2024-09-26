func0000000000000021:                   # @func0000000000000021
	srlw	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
