func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 3
	mul	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
