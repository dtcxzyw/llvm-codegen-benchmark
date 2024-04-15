func0000000000000098:                   # @func0000000000000098
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 2
	sllw	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
