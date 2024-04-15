func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
