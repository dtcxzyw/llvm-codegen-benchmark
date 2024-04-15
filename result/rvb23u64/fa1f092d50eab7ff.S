func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 9
	lui	a2, 5
	addiw	a2, a2, -481
	min	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
