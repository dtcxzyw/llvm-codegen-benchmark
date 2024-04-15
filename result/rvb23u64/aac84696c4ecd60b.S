func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	ret
