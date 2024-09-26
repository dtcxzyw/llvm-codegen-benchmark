func0000000000000011:                   # @func0000000000000011
	li	a1, 15
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a1, a0, 32
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a0, 1
	srli	a1, a1, 33
	sltiu	a1, a1, 3
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a0, 32
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a0
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	sltiu	a1, a1, 3
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a0, 32
	addi	a1, a1, -1
	seqz	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a0
	bexti	a1, a1, 33
	sext.w	a0, a0
	sltiu	a0, a0, 50
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slti	a1, a1, 8
	li	a2, -15
	slli	a2, a2, 31
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	sltiu	a1, a1, 47
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, 65535
	slli	a1, a1, 20
	and	a2, a0, a1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
