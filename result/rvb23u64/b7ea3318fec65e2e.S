func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	orn	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	orn	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
