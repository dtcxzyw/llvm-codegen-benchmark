func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	zext.h	a1, a1
	addiw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000092:                   # @func0000000000000092
	zext.h	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
