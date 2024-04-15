func0000000000000003:                   # @func0000000000000003
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
