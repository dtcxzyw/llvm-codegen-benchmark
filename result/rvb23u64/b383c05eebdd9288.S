func000000000000001c:                   # @func000000000000001c
	srliw	a1, a0, 6
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a0, 8
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret
