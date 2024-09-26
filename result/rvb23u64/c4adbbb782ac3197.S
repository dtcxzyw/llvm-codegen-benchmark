func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slli	a1, a1, 5
	slli	a0, a0, 56
	srli	a0, a0, 59
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 58
	andi	a0, a0, 255
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 56
	srli	a1, a1, 57
	andi	a0, a0, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
