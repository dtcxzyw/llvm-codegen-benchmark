func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a2, a2
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a2, a1, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	andi	a0, a0, 255
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	and	a0, a0, a2
	ret
