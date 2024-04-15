func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	slli	a0, a0, 34
	srli	a0, a0, 52
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	bexti	a0, a0, 3
	ret
