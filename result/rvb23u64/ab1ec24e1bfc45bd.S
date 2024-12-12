func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 88
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	addi	a2, a2, 88
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001858:                   # @func0000000000001858
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001b02:                   # @func0000000000001b02
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, 127
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001942:                   # @func0000000000001942
	addi	a2, a2, 4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, -8
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
