func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	slli	a1, a1, 16
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000064:                   # @func0000000000000064
	sext.b	a1, a1
	slti	a1, a1, 0
	slli	a1, a1, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 50
	ret
func0000000000000061:                   # @func0000000000000061
	sext.b	a1, a1
	slti	a1, a1, 0
	slli	a1, a1, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
