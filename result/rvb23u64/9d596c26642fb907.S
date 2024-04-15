func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	srli	a1, a1, 24
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srli	a1, a1, 1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret
