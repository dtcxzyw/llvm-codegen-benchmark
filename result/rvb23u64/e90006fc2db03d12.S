func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	mul	a1, a0, a0
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a0, a0
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a0, a0
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
