func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	bclri	a1, a1, 63
	li	a2, 2047
	slli	a2, a2, 52
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	bexti	a1, a1, 20
	srli	a0, a0, 20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 49923
	slli	a2, a2, 4
	addi	a2, a2, 771
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -20
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a2, -47
	slli	a2, a2, 33
	addi	a2, a2, -127
	slli	a2, a2, 13
	addi	a2, a2, -7
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
