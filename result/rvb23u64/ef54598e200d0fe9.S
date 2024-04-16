func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
