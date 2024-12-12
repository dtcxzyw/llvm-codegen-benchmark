func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	andi	a2, a2, 960
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
