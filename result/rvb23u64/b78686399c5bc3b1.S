func000000000000000f:                   # @func000000000000000f
	slli.uw	a2, a2, 5
	srli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 11
	srliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
