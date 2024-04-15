func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	slli	a1, a1, 37
	srli	a1, a1, 61
	maxu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 44
	srli	a1, a1, 60
	maxu	a0, a0, a1
	ret
