func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, -27
	seqz	a0, a0
	ret
