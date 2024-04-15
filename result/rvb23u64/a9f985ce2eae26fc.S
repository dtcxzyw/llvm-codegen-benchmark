func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -8
	orn	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
