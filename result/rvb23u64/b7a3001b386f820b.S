func000000000000005a:                   # @func000000000000005a
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
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
func0000000000000016:                   # @func0000000000000016
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
