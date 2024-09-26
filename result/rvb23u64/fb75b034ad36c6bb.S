func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a1, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	slli	a1, a0, 4
	xor	a0, a0, a1
	srliw	a1, a0, 17
	addw	a0, a0, a1
	ret
