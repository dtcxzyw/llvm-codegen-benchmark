func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	max	a1, a2, zero
	slt	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	subw	a2, a2, a1
	max	a1, a2, zero
	slt	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	subw	a2, a2, a1
	max	a1, a2, zero
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	subw	a2, a2, a1
	max	a1, a2, zero
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a2, a2, a1
	max	a1, a2, zero
	slt	a0, a0, a1
	ret
