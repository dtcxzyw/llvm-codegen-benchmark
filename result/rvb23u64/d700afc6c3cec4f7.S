func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	or	a0, a0, a1
	rev8	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
