func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	slli.uw	a3, a2, 2
	slli.uw	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add.uw	a1, a2, a1
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000641:                   # @func0000000000000641
	sext.w	a2, a2
	sh3add	a1, a2, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
