func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a0, a0
	addi	a1, a1, 1
	lui	a2, 8
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addiw	a1, a1, -2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000548:                   # @func0000000000000548
	sext.w	a0, a0
	addi	a1, a1, -3
	lui	a2, 32
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a0
	zext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	zext.h	a0, a0
	addiw	a1, a1, 3
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	zext.w	a0, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
