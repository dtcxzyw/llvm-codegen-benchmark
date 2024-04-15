func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
