func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	slli	a1, a1, 6
	slli	a0, a0, 60
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
