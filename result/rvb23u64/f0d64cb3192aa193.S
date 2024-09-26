func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 6
	add	a0, a0, a2
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
