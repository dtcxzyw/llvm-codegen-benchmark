func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a3, a3, a5
	or	a2, a2, a4
	or	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1808
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.h	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 259
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	srliw	a0, a0, 8
	sltiu	a0, a0, 61
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a1, a1, 1797
	xori	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, 1792
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
