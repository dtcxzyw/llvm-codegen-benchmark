func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	addi	a2, a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
