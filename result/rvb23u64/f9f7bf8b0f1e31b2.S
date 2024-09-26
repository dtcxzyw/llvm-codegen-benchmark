func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 32
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.h	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	binvi	a2, a2, 11
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
