func0000000000000910:                   # @func0000000000000910
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	lui	a2, 488281
	addiw	a2, a2, 1023
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
