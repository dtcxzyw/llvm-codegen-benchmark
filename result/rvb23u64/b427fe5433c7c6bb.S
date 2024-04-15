func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 15
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 2
	srli	a0, a0, 2
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
