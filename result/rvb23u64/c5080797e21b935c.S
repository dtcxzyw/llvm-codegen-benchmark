func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addiw	a1, a1, 13
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addiw	a1, a1, -9
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a1, a1, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	addiw	a1, a1, 128
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
