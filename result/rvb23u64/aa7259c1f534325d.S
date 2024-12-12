func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	addi	a2, a2, 2
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, -3
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
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
