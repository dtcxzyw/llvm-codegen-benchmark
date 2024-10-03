func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 112
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, 456
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 288
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	binvi	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
