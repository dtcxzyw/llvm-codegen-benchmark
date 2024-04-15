func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 14
	srli	a0, a0, 50
	or	a0, a0, a2
	slli	a1, a1, 1
	srli	a1, a1, 51
	ret
