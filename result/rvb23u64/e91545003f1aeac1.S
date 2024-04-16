func0000000000000011:                   # @func0000000000000011
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, -512
	xor	a1, a1, a2
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	lui	a2, 1024
	addiw	a2, a2, -2048
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 3
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a1, a1, 5
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	bexti	a1, a1, 1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 48
	addi	a1, a1, -48
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
