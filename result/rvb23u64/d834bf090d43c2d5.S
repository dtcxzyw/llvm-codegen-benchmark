func0000000000000038:                   # @func0000000000000038
	li	a3, -257
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
