func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 2
	slli	a0, a0, 6
	ret
