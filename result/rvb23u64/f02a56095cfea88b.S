func0000000000000040:                   # @func0000000000000040
	sll	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
