func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 24
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
