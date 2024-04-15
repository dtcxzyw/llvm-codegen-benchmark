func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a0, 255
	andi	a0, a0, 252
	addi	a0, a0, -4
	snez	a0, a0
	sltiu	a1, a1, 4
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 255
	andi	a0, a0, 8
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 44
	srli	a1, a1, 44
	seqz	a1, a1
	srliw	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a0
	andi	a0, a0, 64
	seqz	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a1, a0
	andi	a0, a0, 7
	addi	a0, a0, -7
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a1, a0
	bexti	a0, a0, 5
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 255
	bexti	a0, a0, 3
	addi	a1, a1, -170
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 255
	bexti	a0, a0, 5
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
