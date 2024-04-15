func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 25
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
