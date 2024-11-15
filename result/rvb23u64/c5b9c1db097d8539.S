func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	cpopw	a1, a1
	lui	a2, 1048560
	sltiu	a1, a1, 2
	addiw	a2, a2, 511
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
