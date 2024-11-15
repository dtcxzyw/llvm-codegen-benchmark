func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	andi	a2, a2, 63
	addi	a2, a2, -5
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	zext.h	a1, a1
	bexti	a2, a2, 11
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a1, a1
	li	a3, 3
	slli	a3, a3, 11
	snez	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a1, a1, 31
	addi	a2, a2, -472
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
