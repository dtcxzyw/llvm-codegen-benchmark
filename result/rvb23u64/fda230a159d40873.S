func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a0, a0, 49
	srli	a0, a0, 43
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a0, a0, 59
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 63
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
