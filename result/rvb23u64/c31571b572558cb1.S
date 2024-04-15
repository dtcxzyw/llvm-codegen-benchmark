func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add.uw	a0, a1, a0
	sh3add.uw	a0, a1, a0
	ret
