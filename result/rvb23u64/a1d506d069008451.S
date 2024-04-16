func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, -5
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a2, a2, 44
	srli	a2, a2, 44
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	not	a2, a2
	bexti	a2, a2, 17
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bexti	a2, a2, 1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	bexti	a2, a2, 20
	srliw	a1, a1, 29
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -16
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
