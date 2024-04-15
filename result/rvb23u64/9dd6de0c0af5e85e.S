func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 40
	addi	a1, a1, -40
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
