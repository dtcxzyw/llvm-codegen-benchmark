func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000d01:                   # @func0000000000000d01
	addi	a2, a2, 1
	srli	a1, a1, 16
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	addi	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, 112
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, 1
	srli	a1, a1, 32
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	addi	a2, a2, 456
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a2, 288
	addi	a1, a1, -7
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -7
	addi	a1, a1, -4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 2
	binvi	a1, a1, 63
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
