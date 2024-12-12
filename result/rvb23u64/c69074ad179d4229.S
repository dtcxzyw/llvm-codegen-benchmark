func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	addi	a2, a2, 1
	addi	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 1
	lui	a3, 349525
	xor	a1, a1, a2
	addiw	a2, a3, 1365
	seqz	a1, a1
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000c28:                   # @func0000000000000c28
	addi	a2, a2, 1
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000f01:                   # @func0000000000000f01
	addi	a2, a2, 16
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000824:                   # @func0000000000000824
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000f21:                   # @func0000000000000f21
	addi	a2, a2, 1
	addi	a0, a0, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
