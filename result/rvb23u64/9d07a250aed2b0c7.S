func0000000000000064:                   # @func0000000000000064
	addiw	a2, a2, -65
	slti	a2, a2, -32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, -8
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	addiw	a2, a2, 8
	sltiu	a2, a2, 768
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000311:                   # @func0000000000000311
	xori	a2, a2, 8
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000003c1:                   # @func00000000000003c1
	addi	a2, a2, -8
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	addi	a2, a2, -8
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
