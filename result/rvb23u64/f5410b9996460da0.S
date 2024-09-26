func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	and	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
