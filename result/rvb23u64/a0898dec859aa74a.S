func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 27
	srli	a1, a1, 45
	xor	a1, a1, a2
	rorw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 27
	srli	a1, a1, 45
	xor	a1, a1, a2
	rorw	a0, a1, a0
	ret
