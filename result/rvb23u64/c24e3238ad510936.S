func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	xori	a1, a1, 3
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
