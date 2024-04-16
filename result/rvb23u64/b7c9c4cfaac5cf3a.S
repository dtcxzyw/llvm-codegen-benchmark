func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	ret
