func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	rev8	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret
