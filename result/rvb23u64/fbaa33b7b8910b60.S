func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	andi	a0, a0, 255
	srl	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	srl	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	andi	a0, a0, 255
	srl	a1, a1, a2
	sltiu	a0, a0, 26
	xor	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	bexti	a1, a1, 18
	snez	a0, a0
	xor	a0, a0, a1
	ret
