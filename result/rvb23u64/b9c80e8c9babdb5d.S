func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
