func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	bext	a1, a1, a2
	sh3add	a0, a1, a0
	ret
