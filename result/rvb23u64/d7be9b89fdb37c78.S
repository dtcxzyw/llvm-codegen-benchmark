func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	lui	a2, 16
	zext.h	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 9
	sltiu	a2, a2, 33
	addiw	a3, a3, -2011
	xori	a2, a2, 1
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
