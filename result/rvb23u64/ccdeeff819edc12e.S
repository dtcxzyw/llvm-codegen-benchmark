func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 33
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
