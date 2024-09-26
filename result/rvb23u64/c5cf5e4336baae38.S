func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 62
	srli	a1, a1, 36
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
