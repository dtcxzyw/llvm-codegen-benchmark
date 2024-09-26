func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 4
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 6
	minu	a0, a1, a0
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	minu	a0, a1, a0
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
