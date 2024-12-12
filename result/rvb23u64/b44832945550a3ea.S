func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 12
	addi	a1, a1, 26
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slliw	a1, a1, 4
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	slliw	a1, a1, 4
	addi	a1, a1, 14
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	slliw	a1, a1, 2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	slliw	a1, a1, 4
	addi	a1, a1, 12
	slt	a0, a0, a1
	ret
