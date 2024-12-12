func00000000000000a6:                   # @func00000000000000a6
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 61
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 255
	and	a0, a0, a1
	ret
