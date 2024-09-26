func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 128
	addiw	a3, a3, -8
	and	a2, a2, a3
	addi	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 15
	addi	a2, a2, -2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 511
	addi	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 31
	addi	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 511
	addi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 511
	addi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -64
	addiw	a2, a2, 64
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
