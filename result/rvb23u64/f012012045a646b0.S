func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	or	a1, a1, a2
	binvi	a0, a0, 14
	seqz	a0, a0
	or	a0, a0, a1
	ret
