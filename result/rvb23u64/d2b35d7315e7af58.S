func0000000000000008:                   # @func0000000000000008
	negw	a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
