func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 5
	andi	a0, a0, 1
	xori	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 3
	li	a2, 3
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 3
	li	a2, 3
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 4
	andi	a0, a0, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
