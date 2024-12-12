func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	minu	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	minu	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
