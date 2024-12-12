func00000000000000aa:                   # @func00000000000000aa
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a0, a0, 1
	xori	a0, a0, -111
	addw	a0, a0, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
