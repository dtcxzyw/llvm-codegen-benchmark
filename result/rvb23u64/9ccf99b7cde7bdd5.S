func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slliw	a1, a1, 6
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slliw	a1, a1, 5
	srliw	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
