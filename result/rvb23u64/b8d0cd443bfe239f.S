func000000000000048b:                   # @func000000000000048b
	addi	a2, a2, 1
	slt	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000429:                   # @func0000000000000429
	addi	a2, a2, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, -56
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a2, a2, 1
	sltu	a0, a1, a0
	sltiu	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c26:                   # @func0000000000000c26
	addi	a2, a2, -15
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, -24
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a2, -792
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
