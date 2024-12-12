func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 511
	srliw	a1, a1, 9
	sltu	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	addi	a1, a1, 31
	srliw	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, 1
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -32
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 31
	srliw	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -60
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
