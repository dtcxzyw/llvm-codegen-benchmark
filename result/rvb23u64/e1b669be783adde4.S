func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 59
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 8
	andi	a1, a1, 248
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 53
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
