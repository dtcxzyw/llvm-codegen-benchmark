func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 13
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 4
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 5
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
