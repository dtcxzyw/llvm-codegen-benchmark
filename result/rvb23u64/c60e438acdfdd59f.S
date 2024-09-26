func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srli	a1, a1, 32
	srliw	a0, a0, 24
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	srli	a1, a1, 28
	srliw	a0, a0, 31
	addw	a0, a0, a1
	ret
