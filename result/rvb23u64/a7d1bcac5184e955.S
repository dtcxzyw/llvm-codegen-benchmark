func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 16
	slli	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 15
	slli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 1048575
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a1, a1, 31
	slli	a1, a1, 31
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	slti	a1, a1, 4
	lui	a2, 1046135
	addiw	a2, a2, -1663
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 5
	slli	a1, a1, 5
	snez	a1, a1
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 50
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a1, a1, 3
	binvi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
