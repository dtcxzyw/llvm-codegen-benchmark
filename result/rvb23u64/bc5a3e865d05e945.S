func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -128
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -120
	seqz	a1, a1
	and	a0, a0, a1
	ret
