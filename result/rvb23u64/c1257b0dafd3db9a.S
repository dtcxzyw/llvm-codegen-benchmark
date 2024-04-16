func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 7
	andi	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 38
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 9
	andi	a1, a1, -2048
	or	a0, a0, a1
	ret
