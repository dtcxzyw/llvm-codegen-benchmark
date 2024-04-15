func0000000000000021:                   # @func0000000000000021
	slliw	a2, a2, 4
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
