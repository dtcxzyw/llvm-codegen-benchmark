func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a0, a0, 255
	srli	a2, a2, 16
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.b	a0, a0
	sext.b	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.b	a1, a1
	sext.b	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
