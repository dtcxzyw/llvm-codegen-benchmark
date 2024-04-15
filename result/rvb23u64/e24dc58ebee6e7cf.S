func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	srliw	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
