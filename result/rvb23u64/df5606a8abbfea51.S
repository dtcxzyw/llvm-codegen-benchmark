func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	sltiu	a1, a1, 246
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a1, a1, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -113
	sltiu	a2, a2, 2
	addi	a1, a1, -113
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
