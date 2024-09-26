func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	li	a3, 16
	min	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 3
	min	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, -1
	min	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
