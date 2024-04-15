func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	slti	a1, a2, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000364:                   # @func0000000000000364
	addi	a2, a0, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	addi	a2, a2, -9
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 5
	slt	a0, a1, a0
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -48
	sltu	a0, a0, a1
	sltiu	a1, a2, 49
	andn	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a1, a0
	sltiu	a1, a2, 9
	andn	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	sltiu	a1, a2, 2
	andn	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	li	a2, -1
	srli	a2, a2, 1
	add	a2, a2, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	andn	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 2
	andn	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -87
	slt	a0, a0, a1
	sltiu	a1, a2, 97
	andn	a0, a0, a1
	ret
