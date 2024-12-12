func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	bset	a1, zero, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a1, zero, a1
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	bset	a1, zero, a1
	addi	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
