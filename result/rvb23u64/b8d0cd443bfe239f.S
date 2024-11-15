func000000000000014b:                   # @func000000000000014b
	addi	a2, a2, 1
	slt	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	addi	a2, a2, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -56
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 1
	sltu	a0, a1, a0
	sltiu	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	addi	a2, a2, -15
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a2, a2, -24
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	addi	a2, a2, -792
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
