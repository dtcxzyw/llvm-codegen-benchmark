func0000000000000128:                   # @func0000000000000128
	addi	a1, a1, 1
	srai	a0, a0, 2
	zext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	addi	a1, a1, 1
	srai	a0, a0, 2
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
