func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
