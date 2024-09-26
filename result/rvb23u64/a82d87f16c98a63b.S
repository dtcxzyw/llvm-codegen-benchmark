func000000000000015a:                   # @func000000000000015a
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sh1add	a2, a0, a2
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	sh1add.uw	a0, a1, a0
	ret
