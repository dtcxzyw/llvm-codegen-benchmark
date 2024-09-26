func0000000000000003:                   # @func0000000000000003
	bexti	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 6
	andi	a0, a0, 252
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 2
	andi	a0, a0, 192
	ret
