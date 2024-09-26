func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	bexti	a1, a1, 62
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	bexti	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 24
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	addi	a1, a1, -2048
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	lui	a2, 8
	addiw	a2, a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	lui	a2, 2
	addiw	a2, a2, 1537
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
