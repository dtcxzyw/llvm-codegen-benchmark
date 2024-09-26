func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
