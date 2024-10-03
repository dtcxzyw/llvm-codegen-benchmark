func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 13
	binvi	a1, a1, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 110
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	lui	a2, 2
	addiw	a2, a2, -1639
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	bexti	a1, a1, 1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	sltiu	a1, a1, 80
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 6
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 28
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret
