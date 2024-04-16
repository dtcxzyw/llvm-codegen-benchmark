func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srli	a0, a0, 36
	binvi	a0, a0, 7
	binvi	a0, a0, 27
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	not	a0, a0
	ret
