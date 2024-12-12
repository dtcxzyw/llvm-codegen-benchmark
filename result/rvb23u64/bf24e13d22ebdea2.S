func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 56
	srli	a1, a1, 59
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 56
	srli	a1, a1, 61
	bext	a0, a0, a1
	seqz	a0, a0
	ret
