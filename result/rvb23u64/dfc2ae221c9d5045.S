func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 3
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
