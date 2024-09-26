func00000000000000c4:                   # @func00000000000000c4
	zext.w	a1, a1
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, -1
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	addi	a1, a1, -1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
