func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srli	a0, a0, 6
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srli	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, 1
	sub	a0, a0, a1
	zext.w	a2, a2
	srli	a0, a0, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
