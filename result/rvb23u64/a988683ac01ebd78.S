func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
