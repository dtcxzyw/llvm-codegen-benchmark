func000000000000002c:                   # @func000000000000002c
	zext.h	a2, a2
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a2, a2
	lui	a3, 16
	snez	a1, a1
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
