func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bset	a1, zero, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a1, zero, a1
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	bset	a1, zero, a1
	addi	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
