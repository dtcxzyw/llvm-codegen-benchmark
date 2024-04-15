func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 1
	srliw	a1, a1, 9
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
