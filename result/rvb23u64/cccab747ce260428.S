func0000000000000074:                   # @func0000000000000074
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a2, a2
	lui	a3, 13
	addi	a3, a3, 1984
	addw	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
