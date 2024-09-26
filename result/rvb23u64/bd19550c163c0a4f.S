func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slti	a1, a1, 0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	lui	a2, 512
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	slti	a1, a1, 0
	addi	a0, a0, -45
	snez	a0, a0
	andn	a0, a0, a1
	ret
