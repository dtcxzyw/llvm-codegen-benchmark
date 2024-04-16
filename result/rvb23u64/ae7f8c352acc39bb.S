func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
