func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	srliw	a2, a1, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	srliw	a0, a0, 2
	ret
