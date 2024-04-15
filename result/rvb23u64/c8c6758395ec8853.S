func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	ret
