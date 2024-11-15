func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 31
	xori	a1, a1, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 7
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	bexti	a1, a1, 13
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	not	a1, a1
	bexti	a1, a1, 13
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a1
	srli	a0, a0, 56
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a1, a1, 1
	srli	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 25
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	srli	a0, a0, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	li	a2, 1
	bexti	a1, a1, 37
	bseti	a2, a2, 33
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 37
	srli	a0, a0, 30
	srli	a1, a1, 37
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	srli	a0, a0, 4
	sltiu	a1, a1, 25
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 2047
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 15
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -15
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, -8
	slti	a1, a1, 25
	slti	a0, a0, 1025
	andn	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, -8
	slti	a1, a1, 25
	xori	a1, a1, 1
	slti	a0, a0, 1025
	and	a0, a0, a1
	ret
