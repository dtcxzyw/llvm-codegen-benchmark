func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	remw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	remw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a1
	remw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
