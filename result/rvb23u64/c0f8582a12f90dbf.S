func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -128
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -12
	snez	a2, a2
	sltiu	a1, a1, 250
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	and	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a2, a2, 239
	addi	a2, a2, -239
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a2, a2, 223
	addi	a2, a2, -69
	seqz	a2, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
