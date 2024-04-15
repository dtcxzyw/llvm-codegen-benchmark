func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 57
	srli	a0, a0, 61
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	li	a1, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
