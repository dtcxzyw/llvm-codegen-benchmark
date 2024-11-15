func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	slti	a1, a1, 64
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001c9:                   # @func00000000000001c9
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	addi	a1, a1, -5
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001a9:                   # @func00000000000001a9
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	lui	a2, 320757
	addiw	a2, a2, 842
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
