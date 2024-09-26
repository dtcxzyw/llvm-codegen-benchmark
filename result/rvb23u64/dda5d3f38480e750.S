func0000000000000056:                   # @func0000000000000056
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 60
	and	a0, a0, a1
	ret
