func000000000000000a:                   # @func000000000000000a
	andn	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
