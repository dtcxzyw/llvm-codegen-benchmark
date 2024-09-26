func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sh3add	a1, a2, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	ret
