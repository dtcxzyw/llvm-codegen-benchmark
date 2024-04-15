func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a2, a0, a2
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	ret
