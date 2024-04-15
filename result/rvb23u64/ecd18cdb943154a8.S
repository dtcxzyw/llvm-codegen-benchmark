func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -15
	seqz	a0, a0
	ret
