func000000000000008c:                   # @func000000000000008c
	add	a0, a0, a2
	bext	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	add	a0, a0, a2
	bext	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	add	a0, a0, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
