func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	subw	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000488:                   # @func0000000000000488
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
