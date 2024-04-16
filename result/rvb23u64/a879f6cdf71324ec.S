func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 16
	slli	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 5
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 524032
	addiw	a2, a2, -1
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.h	a0, a0
	sext.h	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 29
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 255
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	not	a1, a1
	bexti	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 1048575
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI14_0)
	ld	a3, %lo(.LCPI14_0)(a3)
	sltu	a2, a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a1, a1, 24
	slli	a1, a1, 24
	snez	a1, a1
	srliw	a0, a0, 24
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sgtz	a0, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sltiu	a0, a0, 65
	sext.w	a1, a1
	snez	a1, a1
	orn	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltiu	a1, a1, 1001
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 7
	slli	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sltiu	a1, a1, 10
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	bexti	a1, a1, 15
	slti	a0, a0, -1899
	andn	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, -1999
	and	a0, a0, a1
	ret
