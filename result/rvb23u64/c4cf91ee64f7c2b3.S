func0000000000000048:                   # @func0000000000000048
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	minu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
