func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 52
	srli	a1, a1, 60
	bset	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 16
	bset	a0, a0, a1
	ret
