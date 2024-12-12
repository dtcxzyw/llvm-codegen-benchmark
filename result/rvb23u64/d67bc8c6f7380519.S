func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 56
	andi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a0, a0, 56
	rev8	a0, a0
	ret
