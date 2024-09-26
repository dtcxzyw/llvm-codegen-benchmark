func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	andi	a1, a1, 2047
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	bexti	a1, a1, 26
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 20
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
