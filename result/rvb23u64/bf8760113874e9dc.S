func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	zext.w	a2, a2
	addi	a2, a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	zext.w	a2, a2
	addi	a2, a2, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
