func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	min	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	min	a0, a0, a2
	seqz	a0, a0
	ret
