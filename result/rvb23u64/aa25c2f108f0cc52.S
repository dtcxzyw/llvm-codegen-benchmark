func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli.uw	a1, a2, 7
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sh1add	a0, a2, a0
	ret
