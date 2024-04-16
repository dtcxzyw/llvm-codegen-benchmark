func0000000000000070:                   # @func0000000000000070
	srli	a5, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a5
	slli	a2, a2, 32
	add	a5, a2, a0
	sltu	a0, a5, a2
	add	a1, a1, a3
	add	a1, a1, a0
	add.uw	a0, a4, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 2047
	and	a2, a2, a3
	slli	a1, a1, 23
	add	a0, a0, a1
	add	a0, a0, a2
	ret
