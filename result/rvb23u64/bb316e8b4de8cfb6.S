func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	andi	a2, a2, 64
	seqz	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	zext.h	a0, a0
	bexti	a2, a2, 11
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, -2045
	sltiu	a0, a0, 4
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
