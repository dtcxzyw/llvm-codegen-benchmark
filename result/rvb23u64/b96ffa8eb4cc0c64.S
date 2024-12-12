func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bext	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	ret
