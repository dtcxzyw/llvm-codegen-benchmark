func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 5
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000368:                   # @func0000000000000368
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 225
	slt	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 149
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
