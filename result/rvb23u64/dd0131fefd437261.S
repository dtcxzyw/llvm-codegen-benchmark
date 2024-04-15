func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 17
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 48
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 60
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
