func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srliw	a0, a0, 15
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
