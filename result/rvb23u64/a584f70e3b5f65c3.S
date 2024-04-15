func0000000000000ca1:                   # @func0000000000000ca1
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 772
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000006c1:                   # @func00000000000006c1
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a2, a1, 129
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -36
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c84:                   # @func0000000000000c84
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -11
	snez	a2, a2
	sltiu	a1, a1, 9
	andn	a1, a2, a1
	sltiu	a0, a0, -18
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	sltu	a2, a2, a1
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	addiw	a1, a1, -2
	andi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -255
	snez	a2, a2
	sltiu	a1, a1, 128
	andn	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -19
	snez	a2, a2
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000006ca:                   # @func00000000000006ca
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 37
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
