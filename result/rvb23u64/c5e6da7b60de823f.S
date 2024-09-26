func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1023
	add	a0, a0, a1
	ret
