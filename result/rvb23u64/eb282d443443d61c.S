func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 7
	min	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 7
	min	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 3
	min	a0, a0, a1
	ret
