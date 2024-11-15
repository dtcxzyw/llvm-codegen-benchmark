func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	addi	a2, a2, 40
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	addi	a2, a2, 320
	xor	a0, a0, a2
	orn	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sext.w	a1, a1
	addi	a2, a2, 672
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
