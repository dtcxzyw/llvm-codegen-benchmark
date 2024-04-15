func00000000000000e4:                   # @func00000000000000e4
	or	a1, a1, a2
	slli	a1, a1, 6
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	or	a1, a1, a2
	slli	a1, a1, 6
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
