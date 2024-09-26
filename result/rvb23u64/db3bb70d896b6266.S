func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a0, a2
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret
