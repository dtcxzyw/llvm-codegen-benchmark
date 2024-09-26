func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
