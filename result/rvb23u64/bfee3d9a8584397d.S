func000000000000008c:                   # @func000000000000008c
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	lui	a2, 12
	addiw	a2, a2, 1928
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1023
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
