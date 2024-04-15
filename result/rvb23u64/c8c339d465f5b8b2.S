func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a1, a2, a1
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
