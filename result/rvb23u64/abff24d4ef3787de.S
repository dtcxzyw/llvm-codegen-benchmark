func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, 7
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 4097
	addiw	a3, a3, -2048
	and	a2, a2, a3
	seqz	a2, a2
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 14
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a2, a2
	bexti	a2, a2, 15
	and	a0, a0, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a2, a2, 15
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 30
	and	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	and	a0, a0, a2
	ret
