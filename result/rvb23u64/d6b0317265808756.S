func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sh2add	a2, a1, a2
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sh2add	a2, a1, a2
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
