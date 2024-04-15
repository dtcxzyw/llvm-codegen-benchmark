func0000000000000011:                   # @func0000000000000011
	czero.nez	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
