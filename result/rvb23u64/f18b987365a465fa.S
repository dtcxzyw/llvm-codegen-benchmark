func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 127
	addi	a1, a1, 36
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	addi	a2, a2, -1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 28
	addi	a1, a1, 20
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addi	a2, a2, 2
	addi	a1, a1, 2047
	addi	a1, a1, 573
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 4
	addi	a1, a1, 421
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000002d0:                   # @func00000000000002d0
	addi	a2, a2, -1
	addi	a1, a1, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000003c2:                   # @func00000000000003c2
	addi	a2, a2, 88
	addi	a1, a1, 56
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000002d2:                   # @func00000000000002d2
	addi	a2, a2, -3
	addi	a1, a1, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -6
	addi	a1, a1, 6
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -232
	addi	a1, a1, -184
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000312:                   # @func0000000000000312
	addi	a2, a2, 16
	addi	a1, a1, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
