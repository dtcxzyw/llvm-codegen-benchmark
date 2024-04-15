func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
