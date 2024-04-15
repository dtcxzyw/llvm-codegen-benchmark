func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	addi	a0, a0, 1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addi	a0, a0, -1
	andn	a0, a0, a1
	ret
