func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
