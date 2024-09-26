func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add.uw	a1, a0, a1
	add.uw	a1, a0, a1
	add.uw	a0, a0, a1
	ret
