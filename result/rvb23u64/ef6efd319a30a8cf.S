func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
