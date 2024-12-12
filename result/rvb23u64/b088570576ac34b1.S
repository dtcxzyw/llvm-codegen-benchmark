func0000000000000003:                   # @func0000000000000003
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	srli	a1, a1, 52
	mulw	a0, a0, a1
	ret
