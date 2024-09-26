func0000000000000068:                   # @func0000000000000068
	zext.h	a2, a2
	addiw	a1, a1, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a2, a2
	addiw	a1, a1, 24
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	addiw	a1, a1, 14
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addiw	a1, a1, 2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
