func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret
