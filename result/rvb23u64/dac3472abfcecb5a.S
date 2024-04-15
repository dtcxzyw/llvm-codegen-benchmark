func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	divu	a0, a0, a1
	slli.uw	a0, a0, 1
	ret
