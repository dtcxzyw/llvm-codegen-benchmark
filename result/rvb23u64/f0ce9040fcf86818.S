func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -3
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
func000000000000008c:                   # @func000000000000008c
	bexti	a1, a1, 6
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 3
	slli	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 16
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, -8
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a1, 5
	slti	a0, a0, 0
	addi	a1, a1, -5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
