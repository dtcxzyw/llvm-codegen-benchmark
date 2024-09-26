func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 32
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srli	a1, a1, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	srli	a1, a1, 11
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 60
	sltiu	a1, a1, 9
	addi	a0, a0, -16
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.b	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 254
	maxu	a0, a1, a0
	sltiu	a0, a0, 94
	ret
