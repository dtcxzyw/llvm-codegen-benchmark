func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	max	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	max	a1, a3, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
