func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	add	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 6
	add	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 10
	ret
