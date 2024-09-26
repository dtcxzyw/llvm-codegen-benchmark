func0000000000000080:                   # @func0000000000000080
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, -1920
	sh3add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	ret
