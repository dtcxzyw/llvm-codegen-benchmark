func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 31
	slli	a2, a2, 15
	bseti	a1, a1, 23
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret
