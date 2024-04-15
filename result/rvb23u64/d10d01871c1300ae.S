func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	srli	a1, a1, 51
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
