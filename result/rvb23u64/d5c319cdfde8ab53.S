func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	add	a2, a2, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
