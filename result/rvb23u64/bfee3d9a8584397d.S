func000000000000010c:                   # @func000000000000010c
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 12
	xor	a1, a1, a0
	addiw	a2, a2, 1928
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	sltu	a1, a0, a1
	addiw	a2, a2, -1023
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
