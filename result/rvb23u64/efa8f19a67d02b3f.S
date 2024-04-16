func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	addi	a1, a1, 128
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
