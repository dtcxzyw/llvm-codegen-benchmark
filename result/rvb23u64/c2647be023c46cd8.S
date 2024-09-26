func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 192
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	srli	a0, a0, 18
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, 7
	andn	a1, a2, a1
	srli	a0, a0, 42
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	bexti	a1, a1, 20
	slti	a0, a0, -5
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	bexti	a1, a1, 11
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	not	a1, a1
	bexti	a1, a1, 14
	lui	a2, 524288
	addiw	a2, a2, -2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
