func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	sh1add	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
