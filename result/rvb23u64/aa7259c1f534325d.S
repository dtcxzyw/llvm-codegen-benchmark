func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 2
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -3
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a2, a2, -1
	zext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
