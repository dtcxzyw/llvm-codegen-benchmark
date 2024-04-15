func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
