func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add.uw	a0, a1, a0
	ret
