func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	lui	a2, 524032
	addiw	a2, a2, -1
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004a1:                   # @func00000000000004a1
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.h	a0, a0
	srli	a1, a1, 16
	sext.h	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	srli	a1, a1, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	slti	a0, a0, 2
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 32
	slti	a2, a2, 3
	xori	a2, a2, 1
	sltiu	a0, a0, 65
	sext.w	a1, a1
	snez	a1, a1
	orn	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000411:                   # @func0000000000000411
	srli	a1, a1, 3
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 56
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a1, a1, 59
	sltiu	a1, a1, 28
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srli	a1, a1, 48
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000041a:                   # @func000000000000041a
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	slti	a1, a1, 2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
